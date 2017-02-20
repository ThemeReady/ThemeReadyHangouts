.class final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lctz;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lctz;->a:Lcty;

    .line 1061
    iget-object v0, v0, Lcty;->o:Lcup;

    .line 122
    invoke-virtual {v0}, Lcup;->a()I

    move-result v0

    .line 123
    sget v1, Lcur;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcur;->a:I

    if-ne v0, v1, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lctz;->a:Lcty;

    iget-object v1, p0, Lctz;->a:Lcty;

    .line 2061
    iget-object v1, v1, Lcty;->f:Landroid/content/Context;

    .line 125
    sget v2, Lcur;->c:I

    invoke-virtual {v0, v1, v2}, Lcty;->a(Landroid/content/Context;I)V

    .line 127
    :cond_1
    return-void
.end method
