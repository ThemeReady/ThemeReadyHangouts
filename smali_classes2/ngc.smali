.class final Lngc;
.super Lnga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lnga",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final b:Lngc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngc",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lngc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lngc;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lngc;->b:Lngc;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lnga;-><init>()V

    .line 82
    iput-object p1, p0, Lngc;->c:Ljava/lang/Object;

    .line 83
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lngc;->c:Ljava/lang/Object;

    return-object v0
.end method
