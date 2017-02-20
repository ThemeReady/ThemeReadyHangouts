.class public final enum Ldvj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvj;

.field public static final enum b:Ldvj;

.field public static final synthetic c:[Ldvj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldvj;

    const-string v1, "INVITE_SETTINGS_FETCHED"

    invoke-direct {v0, v1, v2}, Ldvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvj;->a:Ldvj;

    .line 17
    new-instance v0, Ldvj;

    const-string v1, "INVITE_SETTINGS_UPDATED"

    invoke-direct {v0, v1, v3}, Ldvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvj;->b:Ldvj;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ldvj;

    sget-object v1, Ldvj;->a:Ldvj;

    aput-object v1, v0, v2

    sget-object v1, Ldvj;->b:Ldvj;

    aput-object v1, v0, v3

    sput-object v0, Ldvj;->c:[Ldvj;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldvj;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldvj;->c:[Ldvj;

    invoke-virtual {v0}, [Ldvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvj;

    return-object v0
.end method
