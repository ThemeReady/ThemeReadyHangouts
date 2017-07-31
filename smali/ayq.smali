.class public final Layq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Layn",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Layq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Layq;

    invoke-direct {v0}, Layq;-><init>()V

    sput-object v0, Layq;->a:Layq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larc;)Larc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<TZ;>;)",
            "Larc",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 2
    return-object p1
.end method
