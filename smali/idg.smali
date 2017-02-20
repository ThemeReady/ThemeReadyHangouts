.class public Lidg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgxj;


# direct methods
.method public constructor <init>(Lgxh;[B)V
    .locals 1

    .prologue
    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    invoke-virtual {p1, p2}, Lgxh;->a([B)Lgxj;

    move-result-object v0

    iput-object v0, p0, Lidg;->a:Lgxj;

    .line 2024
    return-void
.end method


# virtual methods
.method public a(Lief;)Liek;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lief;",
            ")",
            "Liek",
            "<",
            "Liel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p0, Lidg;->a:Lgxj;

    check-cast p1, Lifc;

    .line 1058
    invoke-virtual {p1}, Lifc;->d()Lgyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxj;->a(Lgyj;)Lgyn;

    move-result-object v0

    .line 1059
    new-instance v1, Liek;

    sget-object v2, Lidm;->a:Lifd;

    invoke-direct {v1, v0, v2}, Liek;-><init>(Lgyn;Lifd;)V

    return-object v1
.end method
