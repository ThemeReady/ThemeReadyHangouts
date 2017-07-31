.class public final Lfpy;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lfpy;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfpy;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lfpy;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lfpy;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lfod;->p:Lfoe;

    .line 9
    iget-object v2, p0, Lfpy;->b:Ljava/lang/String;

    iget-wide v4, p0, Lfpy;->c:J

    .line 10
    invoke-static {v0, v1, v2, v4, v5}, Lbmn;->a(Landroid/content/Context;Lfoe;Ljava/lang/String;J)V

    .line 11
    return-void
.end method
