.class final Lel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lek;


# direct methods
.method constructor <init>(Lek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lel;->a:Lek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lel;->a:Lek;

    iget-object v0, v0, Lek;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Low;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 3
    return-void
.end method
