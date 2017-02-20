.class public final Lawq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawn",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lawq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lawq;

    invoke-direct {v0}, Lawq;-><init>()V

    sput-object v0, Lawq;->a:Lawq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapa;)Lapa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapa",
            "<TZ;>;)",
            "Lapa",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method
