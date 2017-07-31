.class public Leuk;
.super Lip;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final z:Lblx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lip;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Leuk;->z:Lblx;

    .line 3
    return-void
.end method


# virtual methods
.method public D()Lblx;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Leuk;->z:Lblx;

    return-object v0
.end method
