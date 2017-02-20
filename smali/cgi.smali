.class final Lcgi;
.super Lckk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcgi;->a:Lcge;

    invoke-direct {p0}, Lckk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcgi;->a:Lcge;

    .line 1044
    iget-object v0, v0, Lcge;->c:Lcgk;

    .line 189
    invoke-virtual {v0}, Lcgk;->c()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcgi;->a:Lcge;

    .line 2044
    iget-object v0, v0, Lcge;->c:Lcgk;

    .line 194
    invoke-virtual {v0}, Lcgk;->b()V

    .line 195
    const/4 v0, 0x0

    return v0
.end method
