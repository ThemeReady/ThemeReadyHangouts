.class public final Ljta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljud;


# direct methods
.method public constructor <init>(Ljti;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljud;

    invoke-direct {v0, p1}, Ljud;-><init>(Ljti;)V

    iput-object v0, p0, Ljta;->a:Ljud;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljts;)Ljsx;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ljta;->a:Ljud;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljud;->a(Ljts;Ljuc;)Ljsx;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ljta;->a:Ljud;

    invoke-virtual {v0}, Ljud;->a()V

    .line 126
    return-void
.end method
