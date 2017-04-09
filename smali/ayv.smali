.class public final Layv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Layw",
        "<TR;>;"
    }
.end annotation


# static fields
.field public static final a:Layv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layv",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Layx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layx",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Layv;

    invoke-direct {v0}, Layv;-><init>()V

    sput-object v0, Layv;->a:Layv;

    .line 15
    new-instance v0, Layx;

    invoke-direct {v0}, Layx;-><init>()V

    sput-object v0, Layv;->b:Layx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
