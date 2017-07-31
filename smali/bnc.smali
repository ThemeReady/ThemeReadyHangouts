.class public final Lbnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[BIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbnc;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbnc;->b:[B

    .line 4
    iput p3, p0, Lbnc;->c:I

    .line 5
    iput-boolean p4, p0, Lbnc;->d:Z

    .line 6
    return-void
.end method
