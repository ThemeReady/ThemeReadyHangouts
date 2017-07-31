.class public Lfco;
.super Lfbz;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfbz;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p2, p0, Lfco;->c:J

    .line 3
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method
