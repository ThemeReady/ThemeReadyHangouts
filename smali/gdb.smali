.class public abstract Lgdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lgdb;->c:J

    .line 12
    iput p3, p0, Lgdb;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
