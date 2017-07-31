.class public final enum Lfse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfse;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfse;

.field public static final enum b:Lfse;

.field public static final enum c:Lfse;

.field public static final synthetic d:[Lfse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfse;

    const-string v1, "EMPLOYMENT"

    invoke-direct {v0, v1, v2}, Lfse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfse;->a:Lfse;

    .line 4
    new-instance v0, Lfse;

    const-string v1, "EDUCATION"

    invoke-direct {v0, v1, v3}, Lfse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfse;->b:Lfse;

    .line 5
    new-instance v0, Lfse;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v4}, Lfse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfse;->c:Lfse;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lfse;

    sget-object v1, Lfse;->a:Lfse;

    aput-object v1, v0, v2

    sget-object v1, Lfse;->b:Lfse;

    aput-object v1, v0, v3

    sget-object v1, Lfse;->c:Lfse;

    aput-object v1, v0, v4

    sput-object v0, Lfse;->d:[Lfse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfse;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfse;->d:[Lfse;

    invoke-virtual {v0}, [Lfse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfse;

    return-object v0
.end method
