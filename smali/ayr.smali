.class public final Layr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lays;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lays",
        "<TR;>;"
    }
.end annotation


# static fields
.field public static final a:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Layt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layt",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Layr;

    invoke-direct {v0}, Layr;-><init>()V

    sput-object v0, Layr;->a:Layr;

    .line 14
    new-instance v0, Layt;

    invoke-direct {v0}, Layt;-><init>()V

    sput-object v0, Layr;->b:Layt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
