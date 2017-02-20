.class final Lcgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqm;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lcgw;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcgw;->a:Lcgo;

    .line 1317
    iget-object v0, v0, Lcgo;->V:Ljava/lang/String;

    .line 1097
    return-object v0
.end method

.method public b()Lehm;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcgw;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->Z()Lehm;

    move-result-object v0

    return-object v0
.end method
