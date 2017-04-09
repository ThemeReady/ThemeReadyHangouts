.class public final Lalq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lall;


# direct methods
.method constructor <init>(Lall;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Lalq;->e:Lall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lalq;->a:Ljava/lang/String;

    .line 676
    iput-wide p3, p0, Lalq;->b:J

    .line 677
    iput-object p5, p0, Lalq;->d:[Ljava/io/File;

    .line 678
    iput-object p6, p0, Lalq;->c:[J

    .line 679
    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lalq;->d:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
