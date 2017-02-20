.class public Ljjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lak;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/content/ClipDescription;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    iput-object p1, p0, Ljjy;->c:Landroid/net/Uri;

    .line 1061
    iput-object p2, p0, Ljjy;->d:Landroid/content/ClipDescription;

    .line 1062
    iput-object p3, p0, Ljjy;->e:Landroid/net/Uri;

    .line 1063
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Ljjy;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Ljjy;->d:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1091
    return-void
.end method
