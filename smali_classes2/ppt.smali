.class public final Lppt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpuo;"
    }
.end annotation


# static fields
.field public static final a:Lppt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lppt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lpuo",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lppt;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lppt;-><init>(Ljava/util/Map;)V

    sput-object v0, Lppt;->a:Lppt;

    .line 11
    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Lpuo",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lppt;->b:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static a(I)Lppu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lppu",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lppu;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lppu;-><init>(I)V

    .line 3
    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Lpuo",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lppt;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lppt;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
