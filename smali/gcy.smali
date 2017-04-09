.class public Lgcy;
.super Lgdb;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lgdb;-><init>(JI)V

    .line 18
    iput p4, p0, Lgcy;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 5

    .prologue
    .line 23
    const-class v0, Lgch;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgch;

    .line 24
    iget-wide v2, p0, Lgcy;->c:J

    iget v1, p0, Lgcy;->d:I

    iget v4, p0, Lgcy;->a:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lgch;->a(JII)V

    .line 25
    sget v0, Lgv;->ad:I

    return v0
.end method
