.class public final Lffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lehv;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmin;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p2, Lmin;->b:Lmez;

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Lmez;Ljava/lang/String;)Lehv;

    move-result-object v0

    iput-object v0, p0, Lffz;->a:Lehv;

    .line 21
    iget-object v0, p2, Lmin;->c:Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lffz;->b:J

    .line 22
    return-void
.end method
