.class final Lcgc;
.super Lckd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfy;


# direct methods
.method constructor <init>(Lcfy;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcgc;->a:Lcfy;

    invoke-direct {p0}, Lckd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcgc;->a:Lcfy;

    .line 1045
    iget-object v0, v0, Lcfy;->c:Lcge;

    invoke-virtual {v0}, Lcge;->c()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcgc;->a:Lcfy;

    .line 1045
    iget-object v0, v0, Lcfy;->c:Lcge;

    invoke-virtual {v0}, Lcge;->b()V

    .line 198
    const/4 v0, 0x0

    return v0
.end method
