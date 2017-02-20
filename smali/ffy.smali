.class public final Lffy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lehp;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhn;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p2, Lmhn;->b:Lmdz;

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;Lmdz;Ljava/lang/String;)Lehp;

    move-result-object v0

    iput-object v0, p0, Lffy;->a:Lehp;

    .line 21
    iget-object v0, p2, Lmhn;->c:Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lffy;->b:J

    .line 22
    return-void
.end method
