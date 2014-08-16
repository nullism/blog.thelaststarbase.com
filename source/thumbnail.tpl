<div style="text-align: center; margin-top: 10px; margin-bottom: 10px;">
    <div class="well" style="margin: auto; 
            width: {{width|default('90%')}};">
        <a href="/uploads/{{image}}" target="_blank">
            <img src="/uploads/{{image}}" class="img-responsive" 
                style="margin: auto;"/>
        </a>
        {% if caption %}
        <div class="caption">
            <br>
            <p class="text-muted">{{caption}}</p>
        </div>
        {% endif %}
    </div>
</div>
