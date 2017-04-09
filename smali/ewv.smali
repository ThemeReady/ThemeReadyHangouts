.class final Lewv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lewz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lewz;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lewv;->a:Lewz;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lewz;

    invoke-direct {v0}, Lewz;-><init>()V

    iput-object v0, p0, Lewv;->a:Lewz;

    .line 33
    :cond_0
    iget-object v0, p0, Lewv;->a:Lewz;

    return-object v0
.end method
