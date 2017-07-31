.class final Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpt;


# instance fields
.field public final a:Lcty;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcty;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcty;

    iput-object v0, p0, Lcud;->a:Lcty;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcud;->a:Lcty;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcud;->a:Lcty;

    invoke-interface {v0, p1}, Lcty;->a(Landroid/text/SpannableStringBuilder;)V

    .line 6
    :cond_0
    return-void
.end method
