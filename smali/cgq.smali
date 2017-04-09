.class final Lcgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqh;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcgq;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcgq;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->V:Ljava/lang/String;

    return-object v0
.end method

.method public b()Leht;
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lcgq;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->ak()Leht;

    move-result-object v0

    return-object v0
.end method
