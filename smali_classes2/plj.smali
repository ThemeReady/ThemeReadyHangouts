.class public final enum Lplj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lplj;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lplj;

.field public static final enum b:Lplj;

.field public static final enum c:Lplj;

.field public static final enum d:Lplj;

.field public static final enum e:Lplj;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lplj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lplj;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    new-instance v0, Lplj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lplj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplj;->a:Lplj;

    .line 138
    new-instance v0, Lplj;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v3, v3}, Lplj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplj;->b:Lplj;

    .line 142
    new-instance v0, Lplj;

    const-string v1, "EXTENDED_CIRCLES"

    invoke-direct {v0, v1, v4, v4}, Lplj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplj;->c:Lplj;

    .line 151
    new-instance v0, Lplj;

    const-string v1, "MY_DOMAIN"

    invoke-direct {v0, v1, v5, v5}, Lplj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplj;->d:Lplj;

    .line 155
    new-instance v0, Lplj;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v6, v6}, Lplj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplj;->e:Lplj;

    .line 129
    const/4 v0, 0x5

    new-array v0, v0, [Lplj;

    sget-object v1, Lplj;->a:Lplj;

    aput-object v1, v0, v2

    sget-object v1, Lplj;->b:Lplj;

    aput-object v1, v0, v3

    sget-object v1, Lplj;->c:Lplj;

    aput-object v1, v0, v4

    sget-object v1, Lplj;->d:Lplj;

    aput-object v1, v0, v5

    sget-object v1, Lplj;->e:Lplj;

    aput-object v1, v0, v6

    sput-object v0, Lplj;->h:[Lplj;

    .line 205
    new-instance v0, Lplk;

    invoke-direct {v0}, Lplk;-><init>()V

    sput-object v0, Lplj;->f:Loyn;

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
    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 215
    iput p3, p0, Lplj;->g:I

    .line 216
    return-void
.end method

.method public static a(I)Lplj;
    .locals 1

    .prologue
    .line 190
    packed-switch p0, :pswitch_data_0

    .line 196
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 191
    :pswitch_0
    sget-object v0, Lplj;->a:Lplj;

    goto :goto_0

    .line 192
    :pswitch_1
    sget-object v0, Lplj;->b:Lplj;

    goto :goto_0

    .line 193
    :pswitch_2
    sget-object v0, Lplj;->c:Lplj;

    goto :goto_0

    .line 194
    :pswitch_3
    sget-object v0, Lplj;->d:Lplj;

    goto :goto_0

    .line 195
    :pswitch_4
    sget-object v0, Lplj;->e:Lplj;

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lplj;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lplj;->h:[Lplj;

    invoke-virtual {v0}, [Lplj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lplj;->g:I

    return v0
.end method
