.class public final Ledg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/io/InputStream;

.field public final synthetic d:Ledb;


# direct methods
.method constructor <init>(Ledb;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 702
    iput-object p1, p0, Ledg;->d:Ledb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    iput-object p2, p0, Ledg;->a:Ljava/lang/String;

    .line 704
    iput-wide p3, p0, Ledg;->b:J

    .line 705
    iput-object p5, p0, Ledg;->c:[Ljava/io/InputStream;

    .line 706
    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Ledg;->c:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 728
    iget-object v1, p0, Ledg;->c:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 729
    invoke-static {v3}, Ledb;->a(Ljava/io/Closeable;)V

    .line 728
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 731
    :cond_0
    return-void
.end method
