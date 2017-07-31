.class final Lcyl;
.super Lczt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyh;


# direct methods
.method constructor <init>(Lcyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyl;->a:Lcyh;

    invoke-direct {p0}, Lczt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcyl;->a:Lcyh;

    .line 4
    iget-boolean v1, v0, Lcyh;->w:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcyh;->w:Z

    .line 6
    :cond_0
    return-void
.end method
