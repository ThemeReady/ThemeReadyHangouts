.class final synthetic Lesg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Landroid/widget/ArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesg;->a:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lesg;->a:Landroid/widget/ArrayAdapter;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letv;

    invoke-virtual {v0}, Letv;->a()V

    .line 3
    return-void
.end method
