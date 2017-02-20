.class public Lces;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method public constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 2892
    iput-object p1, p0, Lces;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1895
    iget-object v0, p0, Lces;->a:Lcgo;

    .line 2317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1895
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    iget v0, v0, Lbnx;->b:I

    return v0
.end method
