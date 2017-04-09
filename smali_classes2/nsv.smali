.class public final enum Lnsv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsv;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsv;

.field public static final enum b:Lnsv;

.field public static final enum c:Lnsv;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnsv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnsv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    new-instance v0, Lnsv;

    const-string v1, "UNKNOWN_CONTAINER_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnsv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsv;->a:Lnsv;

    .line 169
    new-instance v0, Lnsv;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v4, v4}, Lnsv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsv;->b:Lnsv;

    .line 170
    new-instance v0, Lnsv;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnsv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsv;->c:Lnsv;

    .line 160
    const/4 v0, 0x3

    new-array v0, v0, [Lnsv;

    sget-object v1, Lnsv;->a:Lnsv;

    aput-object v1, v0, v3

    sget-object v1, Lnsv;->b:Lnsv;

    aput-object v1, v0, v4

    sget-object v1, Lnsv;->c:Lnsv;

    aput-object v1, v0, v5

    sput-object v0, Lnsv;->f:[Lnsv;

    .line 204
    new-instance v0, Lnsw;

    invoke-direct {v0}, Lnsw;-><init>()V

    sput-object v0, Lnsv;->d:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    iput p3, p0, Lnsv;->e:I

    .line 215
    return-void
.end method

.method public static a(I)Lnsv;
    .locals 1

    .prologue
    .line 192
    packed-switch p0, :pswitch_data_0

    .line 195
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 193
    :pswitch_0
    sget-object v0, Lnsv;->a:Lnsv;

    goto :goto_0

    .line 194
    :pswitch_1
    sget-object v0, Lnsv;->b:Lnsv;

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnsv;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lnsv;->f:[Lnsv;

    invoke-virtual {v0}, [Lnsv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lnsv;->c:Lnsv;

    if-ne p0, v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    iget v0, p0, Lnsv;->e:I

    return v0
.end method
