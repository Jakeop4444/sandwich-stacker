randomize();

sandwich_number = irandom_range(1, 2);
global.menu_item = sandwich_number;

switch sandwich_number {
    case 1: ds_stack_push(global.order, "Bread", "Peanut Butter", "Jelly", "Bread"); break;
    case 2: ds_stack_push(global.order, "Bread", "Turkey", "Cheese", "Lettuce", "Tomato", "Mayo", "Bread"); break;
}
