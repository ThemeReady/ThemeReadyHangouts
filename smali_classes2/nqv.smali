.class public final enum Lnqv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqv;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnqv;

.field public static final enum b:Lnqv;

.field public static final enum c:Lnqv;

.field public static final enum d:Lnqv;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnqv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnqv;


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

    .line 197
    new-instance v0, Lnqv;

    const-string v1, "UNKNOWN_ACTION"

    invoke-direct {v0, v1, v3, v3}, Lnqv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqv;->a:Lnqv;

    .line 201
    new-instance v0, Lnqv;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v4, v4}, Lnqv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqv;->b:Lnqv;

    .line 205
    new-instance v0, Lnqv;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v5, v5}, Lnqv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqv;->c:Lnqv;

    .line 206
    new-instance v0, Lnqv;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnqv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqv;->d:Lnqv;

    .line 192
    const/4 v0, 0x4

    new-array v0, v0, [Lnqv;

    sget-object v1, Lnqv;->a:Lnqv;

    aput-object v1, v0, v3

    sget-object v1, Lnqv;->b:Lnqv;

    aput-object v1, v0, v4

    sget-object v1, Lnqv;->c:Lnqv;

    aput-object v1, v0, v5

    sget-object v1, Lnqv;->d:Lnqv;

    aput-object v1, v0, v6

    sput-object v0, Lnqv;->g:[Lnqv;

    .line 245
    new-instance v0, Lnqw;

    invoke-direct {v0}, Lnqw;-><init>()V

    sput-object v0, Lnqv;->e:Loyn;

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
    .line 254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 255
    iput p3, p0, Lnqv;->f:I

    .line 256
    return-void
.end method

.method public static a(I)Lnqv;
    .locals 1

    .prologue
    .line 232
    packed-switch p0, :pswitch_data_0

    .line 236
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 233
    :pswitch_0
    sget-object v0, Lnqv;->a:Lnqv;

    goto :goto_0

    .line 234
    :pswitch_1
    sget-object v0, Lnqv;->b:Lnqv;

    goto :goto_0

    .line 235
    :pswitch_2
    sget-object v0, Lnqv;->c:Lnqv;

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnqv;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lnqv;->g:[Lnqv;

    invoke-virtual {v0}, [Lnqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lnqv;->d:Lnqv;

    if-ne p0, v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iget v0, p0, Lnqv;->f:I

    return v0
.end method
