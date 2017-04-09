.class public final enum Lnor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnor;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnor;

.field public static final enum b:Lnor;

.field public static final enum c:Lnor;

.field public static final enum d:Lnor;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnor;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnor;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    new-instance v0, Lnor;

    const-string v1, "BLOCK_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnor;->a:Lnor;

    .line 138
    new-instance v0, Lnor;

    const-string v1, "USER_TO_USER"

    invoke-direct {v0, v1, v4, v4}, Lnor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnor;->b:Lnor;

    .line 146
    new-instance v0, Lnor;

    const-string v1, "LEGACY_CHAT_BLOCKS"

    invoke-direct {v0, v1, v5, v5}, Lnor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnor;->c:Lnor;

    .line 147
    new-instance v0, Lnor;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnor;->d:Lnor;

    .line 125
    const/4 v0, 0x4

    new-array v0, v0, [Lnor;

    sget-object v1, Lnor;->a:Lnor;

    aput-object v1, v0, v3

    sget-object v1, Lnor;->b:Lnor;

    aput-object v1, v0, v4

    sget-object v1, Lnor;->c:Lnor;

    aput-object v1, v0, v5

    sget-object v1, Lnor;->d:Lnor;

    aput-object v1, v0, v6

    sput-object v0, Lnor;->g:[Lnor;

    .line 194
    new-instance v0, Lnos;

    invoke-direct {v0}, Lnos;-><init>()V

    sput-object v0, Lnor;->e:Loyn;

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
    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    iput p3, p0, Lnor;->f:I

    .line 205
    return-void
.end method

.method public static a(I)Lnor;
    .locals 1

    .prologue
    .line 181
    packed-switch p0, :pswitch_data_0

    .line 185
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 182
    :pswitch_0
    sget-object v0, Lnor;->a:Lnor;

    goto :goto_0

    .line 183
    :pswitch_1
    sget-object v0, Lnor;->b:Lnor;

    goto :goto_0

    .line 184
    :pswitch_2
    sget-object v0, Lnor;->c:Lnor;

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnor;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lnor;->g:[Lnor;

    invoke-virtual {v0}, [Lnor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnor;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lnor;->d:Lnor;

    if-ne p0, v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget v0, p0, Lnor;->f:I

    return v0
.end method
