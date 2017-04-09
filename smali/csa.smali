.class final Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgox;


# instance fields
.field public final a:Lcrv;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lcrv;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrv;

    iput-object v0, p0, Lcsa;->a:Lcrv;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcsa;->a:Lcrv;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcsa;->a:Lcrv;

    invoke-interface {v0, p1}, Lcrv;->a(Landroid/text/SpannableStringBuilder;)V

    .line 22
    :cond_0
    return-void
.end method
