.class final Lcwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwn;->a:Lcwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcwn;->a:Lcwm;

    .line 3
    iget-object v0, v0, Lcwm;->o:Lcxd;

    .line 4
    invoke-virtual {v0}, Lcxd;->a()I

    move-result v0

    .line 5
    sget v1, Ljh;->aW:I

    if-eq v0, v1, :cond_0

    sget v1, Ljh;->aV:I

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcwn;->a:Lcwm;

    iget-object v1, p0, Lcwn;->a:Lcwm;

    .line 7
    iget-object v1, v1, Lcwm;->f:Landroid/content/Context;

    .line 8
    sget v2, Ljh;->aX:I

    invoke-virtual {v0, v1, v2}, Lcwm;->a(Landroid/content/Context;I)V

    .line 9
    :cond_1
    return-void
.end method
