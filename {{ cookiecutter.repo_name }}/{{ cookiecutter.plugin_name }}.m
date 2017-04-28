classdef {{ cookiecutter.plugin_name }} < {{ cookiecutter.base_plugin }}
    % {{ cookiecutter.plugin_name }} - A DENSEanalysis plugin
    %
    %   {{ cookiecutter.project_short_description }}
    %
    % Copyright (c) {{ cookiecutter.year }}, {{ cookiecutter.full_name }}

    methods
        function validate(self, data)
            % validate - Check if the plugin can run.
            %
            %   Performs validation to ensure that the state of the program
            %   is correct to be able to run the plugin.
            %
            % USAGE:
            %   {{ cookiecutter.plugin_name }}.validate(data)
            %
            % INPUTS:
            %   data:   Object, DENSEdata object containing all underlying
            %           data from the DENSEanalysis program.

        end

        function run(self, data)
            % run - Method executed when user selects the plugin
            %
            % USAGE:
            %   {{ cookiecutter.plugin_name }}.run(data)
            %
            % INPUTS:
            %   data:   Object, DENSEdata object containing all underlying
            %           data from the DENSEanalysis program.
        end
    end
end
