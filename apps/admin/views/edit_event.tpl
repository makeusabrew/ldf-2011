{extends file='admin/views/base.tpl'}
{block name='body'}
    <form action="{$current_url}" method="post">
        {include file='default/views/helpers/field.tpl' field='title'}
        {include file='default/views/helpers/field.tpl' field='start'}
        {include file='default/views/helpers/field.tpl' field='end'}
        {include file='default/views/helpers/field.tpl' field='cost'}
        {include file='default/views/helpers/field.tpl' field='location'}
        {include file='default/views/helpers/field.tpl' field='postcode'}
        {include file='default/views/helpers/field.tpl' field='organiser'}
        {include file='default/views/helpers/field.tpl' field='organiser_email'}
        {include file='default/views/helpers/field.tpl' field='website'}
        {include file='default/views/helpers/field.tpl' field='tickets_url'}
        <div class="actions">
            <input type="submit" value="Save" class="btn success" />
        </div>
    </form>
{/block}
