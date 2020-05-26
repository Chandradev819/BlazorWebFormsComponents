using Microsoft.AspNetCore.Components;
using System;

namespace BlazorWebFormsComponents {
	{
		[Parameter]
		public string Value { get; set; }

		[Parameter]
		public EventCallback<EventArgs> OnValueChanged { get; set; }

		protected void Changed()
		{
			OnValueChanged.InvokeAsync(new EventArgs());
		}
	}
}