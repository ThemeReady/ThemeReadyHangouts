.class public Lgdb;
.super Lgde;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lgde;-><init>(JI)V

    .line 13
    iput p4, p0, Lgdb;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 5

    .prologue
    .line 18
    const-class v0, Lgck;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    .line 19
    iget-wide v2, p0, Lgdb;->c:J

    iget v1, p0, Lgdb;->d:I

    iget v4, p0, Lgdb;->a:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lgck;->a(JII)V

    .line 20
    sget v0, Lbgq;->a:I

    return v0
.end method
