.class public Lert;
.super Lfs;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final z:Lbju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 28
    invoke-direct/range {v0 .. v6}, Lfs;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lert;->z:Lbju;

    .line 30
    return-void
.end method


# virtual methods
.method public D()Lbju;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lert;->z:Lbju;

    return-object v0
.end method
