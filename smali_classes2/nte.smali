.class public final enum Lnte;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnte;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnte;

.field public static final enum b:Lnte;

.field public static final enum c:Lnte;

.field public static final enum d:Lnte;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnte;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnte;


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

    .line 119
    new-instance v0, Lnte;

    const-string v1, "CUSTOM_REQUEST_MASK_UNKOWN"

    invoke-direct {v0, v1, v3, v3}, Lnte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnte;->a:Lnte;

    .line 123
    new-instance v0, Lnte;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lnte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnte;->b:Lnte;

    .line 132
    new-instance v0, Lnte;

    const-string v1, "MENAGERIE"

    invoke-direct {v0, v1, v5, v5}, Lnte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnte;->c:Lnte;

    .line 133
    new-instance v0, Lnte;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnte;->d:Lnte;

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [Lnte;

    sget-object v1, Lnte;->a:Lnte;

    aput-object v1, v0, v3

    sget-object v1, Lnte;->b:Lnte;

    aput-object v1, v0, v4

    sget-object v1, Lnte;->c:Lnte;

    aput-object v1, v0, v5

    sget-object v1, Lnte;->d:Lnte;

    aput-object v1, v0, v6

    sput-object v0, Lnte;->g:[Lnte;

    .line 177
    new-instance v0, Lntf;

    invoke-direct {v0}, Lntf;-><init>()V

    sput-object v0, Lnte;->e:Loyn;

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
    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    iput p3, p0, Lnte;->f:I

    .line 188
    return-void
.end method

.method public static a(I)Lnte;
    .locals 1

    .prologue
    .line 164
    packed-switch p0, :pswitch_data_0

    .line 168
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 165
    :pswitch_0
    sget-object v0, Lnte;->a:Lnte;

    goto :goto_0

    .line 166
    :pswitch_1
    sget-object v0, Lnte;->b:Lnte;

    goto :goto_0

    .line 167
    :pswitch_2
    sget-object v0, Lnte;->c:Lnte;

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnte;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lnte;->g:[Lnte;

    invoke-virtual {v0}, [Lnte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnte;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lnte;->d:Lnte;

    if-ne p0, v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iget v0, p0, Lnte;->f:I

    return v0
.end method
