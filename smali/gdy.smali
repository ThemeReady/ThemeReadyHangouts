.class public abstract Lgdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiu;


# instance fields
.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgdy;->c:J

    .line 3
    iput p3, p0, Lgdy;->d:I

    .line 4
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
