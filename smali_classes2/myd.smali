.class public final Lmyd;
.super Lmva;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmva",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmva",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lmyd;

    sget-object v1, Lmxz;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lmyd;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lmyd;->a:Lmva;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lmva;-><init>()V

    .line 35
    iput-object p1, p0, Lmyd;->b:[Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lmyd;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmyd;->b:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v0, p0, Lmyd;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p2

    return v0
.end method

.method public a(I)Lmzh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmzh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lmyd;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmyd;->b:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, v2, p1}, Lmwq;->a([Ljava/lang/Object;III)Lmzh;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lmyd;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lmyd;->a(I)Lmzh;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lmyd;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
