{extends file='admin/views/base.tpl'}
{block name='body'}
    <p>Hi <strong>{$adminUser->forename}</strong>.</p>
    <ul>
        <li><a href="/admin/events/add">New Event</a></li>
    </ul>
    <table>
        <thead>
            <tr>
                <th>Title</th>
                <th>Start</th>
                <th>End</th>
            </tr>
        </thead>
        <tbody>
            {foreach from=$events item="event"}
                <tr>
                    <td><a href="/admin/events/edit/{$event->getId()}">{$event->title|htmlentities8}</a></td>
                    <td>{$event->start|htmlentities8}</td>
                    <td>{$event->end|htmlentities8}</td>
                </tr>
            {/foreach}
        </tbody>
    </table>
{/block}

