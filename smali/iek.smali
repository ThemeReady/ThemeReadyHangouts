.class public Liek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Liel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyn",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Lifd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifd",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgyn;Lifd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyn",
            "<TR;>;",
            "Lifd",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 2023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    iput-object p1, p0, Liek;->a:Lgyn;

    .line 2025
    iput-object p2, p0, Liek;->b:Lifd;

    .line 2026
    return-void
.end method


# virtual methods
.method public a(Liem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liem",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Liek;->a:Lgyn;

    new-instance v1, Liex;

    iget-object v2, p0, Liek;->b:Lifd;

    invoke-direct {v1, p1, v2}, Liex;-><init>(Liem;Lifd;)V

    invoke-virtual {v0, v1}, Lgyn;->a(Lgyr;)V

    .line 1047
    return-void
.end method
