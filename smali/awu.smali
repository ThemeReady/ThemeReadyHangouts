.class public final Lawu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawr",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lawu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawu",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lawu;

    invoke-direct {v0}, Lawu;-><init>()V

    sput-object v0, Lawu;->a:Lawu;

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
.method public a(Lapf;)Lapf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<TZ;>;)",
            "Lapf",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method
