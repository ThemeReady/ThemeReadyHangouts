.class final Lcwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwr;->a:Lcwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcwr;->a:Lcwm;

    iget-object v1, p0, Lcwr;->a:Lcwm;

    .line 4
    iget-object v1, v1, Lcwm;->f:Landroid/content/Context;

    .line 5
    sget v2, Ljh;->aV:I

    invoke-virtual {v0, v1, v2}, Lcwm;->a(Landroid/content/Context;I)V

    .line 6
    :cond_0
    return-void
.end method
