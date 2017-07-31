.class public final Lfgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfgh;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lfgh;->b:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfgh;->c:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfgh;->d:J

    .line 6
    return-void
.end method

.method public constructor <init>(Lkxb;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfgh;->d:J

    .line 9
    iget-object v0, p1, Lkxb;->a:Lppz;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lfgh;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lfgh;->b:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lfgh;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Lmfy;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lmfy;->b:Ljava/lang/String;

    iput-object v0, p0, Lfgh;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lmfy;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfgh;->b:I

    .line 17
    iget-object v0, p1, Lmfy;->c:Ljava/lang/String;

    iput-object v0, p0, Lfgh;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lmfy;->d:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfgh;->d:J

    .line 19
    return-void
.end method
