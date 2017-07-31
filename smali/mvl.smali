.class public final Lmvl;
.super Lmxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmxc;"
    }
.end annotation


# static fields
.field public static final a:Lmxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmxc",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lmvl;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v2, v2}, Lmvl;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lmvl;->a:Lmxc;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Lmxc;-><init>(II)V

    .line 2
    iput-object p1, p0, Lmvl;->b:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lmvl;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lmvl;->b:[Ljava/lang/Object;

    iget v1, p0, Lmvl;->c:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
