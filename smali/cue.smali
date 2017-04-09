.class final Lcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcue;->a:Lctz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .prologue
    .line 373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcue;->a:Lctz;

    iget-object v1, p0, Lcue;->a:Lctz;

    .line 1061
    iget-object v1, v1, Lctz;->f:Landroid/content/Context;

    sget v2, Lgv;->ba:I

    invoke-virtual {v0, v1, v2}, Lctz;->a(Landroid/content/Context;I)V

    .line 378
    :cond_0
    return-void
.end method
