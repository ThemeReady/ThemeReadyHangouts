.class public Lfag;
.super Lezq;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lezq;-><init>(Ljava/lang/String;)V

    .line 620
    iput-wide p2, p0, Lfag;->c:J

    .line 621
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 1

    .prologue
    .line 626
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x0

    return-object v0
.end method
