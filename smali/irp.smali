.class public final Lirp;
.super Lirj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lirj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2
    iput-object p5, p0, Lirp;->p:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lirp;->p:Ljava/lang/String;

    return-object v0
.end method
