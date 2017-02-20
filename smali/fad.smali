.class public Lfad;
.super Lezn;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 615
    invoke-direct {p0, p1}, Lezn;-><init>(Ljava/lang/String;)V

    .line 616
    iput-wide p2, p0, Lfad;->c:J

    .line 617
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 627
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return-object v0
.end method
